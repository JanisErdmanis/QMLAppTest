module QMLApp

using QML

greet() = print("Hello World!")

function julia_main()::Cint

    loadqml((@__DIR__) * "/App.qml")
    exec()

    return 0
end


end # module QMLApp
