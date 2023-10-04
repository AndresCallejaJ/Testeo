fun rectangleArea(base: Double = 20.0, height: Double = 30.0): Double {
    return base * height
}

fun main() {
    println("Area con valores por defecto: ${rectangleArea()}")
    println("Area con altura por defecto: ${rectangleArea(10.0)}")

}
