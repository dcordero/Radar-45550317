import UIKit
import AVFoundation
import AVKit

class ViewController: AVPlayerViewController {
    
    private var currentStream: Int = 0
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        play(stream: URL(string: "https://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4")!)

        skippingBehavior = .default
        isSkipBackwardEnabled = false
        isSkipForwardEnabled = false
    }
    
    // MARK: - Private
    
    private func play(stream: URL) {
        let asset = AVAsset(url: stream)
        let playetItem = AVPlayerItem(asset: asset)
        player = AVPlayer(playerItem: playetItem)
        player?.play()
    }
}
