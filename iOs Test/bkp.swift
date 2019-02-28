//import UIKit
//
//class ViewController: UIViewController, SPTSessionManagerDelegate, SPTAppRemoteDelegate, SPTAppRemotePlayerStateDelegate, SPTAppRemoteUserAPIDelegate {
//    func fetchArtwork(for track:SPTAppRemoteTrack) {
//        appRemote.imageAPI?.fetchImage(forItem: track, with: CGSize.zero, callback: { [weak self] (image, error) in
//            if let error = error {
//                print("Error fetching track image: " + error.localizedDescription)
//            } else if let image = image as? UIImage {
//                self?.imageView.image = image
//            }
//        })
//    }
//}
