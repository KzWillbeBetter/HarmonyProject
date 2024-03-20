@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}

//logo for food, logo design, UI design, simple details, 2D, a happy girl hold a apple, only use green, very thick bold line drawing, flat illustration
