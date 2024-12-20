import SwiftUI

struct ProductButtonView: View {
    var products: [Product]
    var onProductSelected: (Product) -> Void
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 16) {
                ForEach(products, id: \.name) { product in
                    Button(action: {
                        onProductSelected(product)
                    }) {
                        VStack(spacing: 8) {
                            // Product Image
                            AsyncImage(url: URL(string: "https://www.elfcosmetics.com/dw/image/v2/BBXC_PRD/on/demandware.static/-/Sites-elf-master/default/dw073dd3db/2024/GlowReviverGLIMMERS/candycoded/83048_OPEN-A_v4_R.jpg?sfrm=png&sw=700&q=90")) { phase in
                                if let image = phase.image {
                                    image
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                } else if phase.error != nil {
                                    Image(systemName: "photo") // Fallback image
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .foregroundColor(.gray)
                                } else {
                                    ProgressView() // Loading indicator
                                }
                            }
                            .frame(width: 100, height: 100)
                        
                            .cornerRadius(8)
                            
                            // Product Name
                            Text(product.name)
                                .font(.headline)
                                .foregroundColor(.primary)
                                .lineLimit(1)
                                .multilineTextAlignment(.center)
                        }
                        .padding()
                        .cornerRadius(12)
                        .shadow(color: .gray.opacity(0.3), radius: 4, x: 0, y: 2)
                    }
                }
            }
            .padding()
        }
    }
}
