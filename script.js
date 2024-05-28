document.addEventListener("DOMContentLoaded", function() {
    const standardButton = document.getElementById("diseño1");
    const accessibleButton = document.getElementById("diseño2");
    const stylesheet = document.getElementById("stylesheet");

    standardButton.addEventListener("click", function() {
        stylesheet.href = "style.css";
    });

    accessibleButton.addEventListener("click", function() {
        stylesheet.href = "style2.css";
    });
});
