//
//  MeasurementView.swift
//  GyroData
//
//  Created by 로빈 on 2023/01/31.
//

import UIKit

final class MeasurementView: UIView {
    // MARK: Properties
    private var graphView = LineGraphView()

    private let segmentedController: UISegmentedControl = {
        let controller = UISegmentedControl(items: ["Acc", "Gyro"])
        controller.translatesAutoresizingMaskIntoConstraints = false
        controller.selectedSegmentIndex = 0
        controller.selectedSegmentTintColor = .systemBlue
        return controller
    }()

    private let measurementButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("측정", for: .normal)
        button.setTitleColor(.systemBlue, for: .normal)
        return button
    }()

    private let stopButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("정지", for: .normal)
        button.setTitleColor(.systemBlue, for: .normal)
        return button
    }()

    private var numberOfSegments: Int {
        return segmentedController.numberOfSegments
    }

    private let indicatorView: UIActivityIndicatorView = {
        let indicator = UIActivityIndicatorView(style: .large)
        indicator.translatesAutoresizingMaskIntoConstraints = false
        indicator.hidesWhenStopped = true
        indicator.color = .red
        indicator.stopAnimating()
        return indicator
    }()

    var selectedSensor: Sensor {
        guard let selectedSensor = Sensor(rawValue: segmentedController.selectedSegmentIndex) else { fatalError() }
        return selectedSensor
    }

    // MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configureView()
        configureConstraints()
    }

    @available (*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: configure View
    private func configureView() {
        addSubview(measurementButton)
        addSubview(stopButton)
        addSubview(segmentedController)
        addSubview(graphView)
        addSubview(indicatorView)
    }

    private func configureConstraints() {
        NSLayoutConstraint.activate([
            segmentedController.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 16),
            segmentedController.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor, constant: 16),
            segmentedController.trailingAnchor.constraint(equalTo: safeAreaLayoutGuide.trailingAnchor, constant: -16),

            graphView.topAnchor.constraint(equalTo: segmentedController.bottomAnchor, constant: 16),
            graphView.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor, constant: 16),
            graphView.trailingAnchor.constraint(equalTo: safeAreaLayoutGuide.trailingAnchor, constant: -16),
            graphView.heightAnchor.constraint(equalTo: safeAreaLayoutGuide.heightAnchor, multiplier: 0.4),

            measurementButton.topAnchor.constraint(equalTo: graphView.bottomAnchor, constant: 16),
            measurementButton.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor, constant: 16),

            stopButton.topAnchor.constraint(equalTo: measurementButton.bottomAnchor, constant: 16),
            stopButton.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor, constant: 16),
            
            indicatorView.centerXAnchor.constraint(equalTo: centerXAnchor),
            indicatorView.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }

    func setDisabledSegments() {
        for segmentIndex in 0..<numberOfSegments {
            // 선택되지 않은 세그먼트 제외 모두 비활성화
            if !(segmentedController.selectedSegmentIndex == segmentIndex) {
                segmentedController.setEnabled(false, forSegmentAt: segmentIndex)
            }
        }
    }

    func setEnabledSegments() {
        for segmentIndex in 0..<numberOfSegments {
            // 비활성화된 세그먼트 활성화
            if !segmentedController.isEnabledForSegment(at: segmentIndex) {
                segmentedController.setEnabled(true, forSegmentAt: segmentIndex)
            }
        }
    }

    func configureMeasurementButtonAction(_ action: UIAction) {
        measurementButton.addAction(action, for: .touchUpInside)
    }

    func configureStopButtonAction(_ action: UIAction) {
        stopButton.addAction(action, for: .touchUpInside)
    }

    func clearGraph() {
        graphView.setData([])
    }

    func drawGraph(with data: AxisValue) {
        graphView.addData(data)
    }

    func startActivityIndicator() {
        indicatorView.startAnimating()
    }

    func stopActivityIndicator() {
        indicatorView.stopAnimating()
    }
}
