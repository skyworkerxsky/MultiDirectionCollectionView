import UIKit

class CustomSecondCell: UICollectionViewCell {
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    
    backgroundColor = .red
  }
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    backgroundColor = .red
  }
  
}
