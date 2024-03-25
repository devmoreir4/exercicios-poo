import java.lang.Thread;
public class Cronometro {
    private long startTime;
    private long pausedTime;
    private boolean running;

    public Cronometro() {
        this.running = false;
        this.startTime = 0;
        this.pausedTime = 0;
    }

    public void iniciar() {
        if (!running) {
            startTime = System.currentTimeMillis();
            running = true;
        }
    }

    public void parar() {
        if (running) {
            pausedTime = System.currentTimeMillis() - startTime;
            running = false;
        }
    }

    public long getElapsedTime() {
        if (running) {
            return (System.currentTimeMillis() - startTime + pausedTime) / 1000;
        } else {
            return pausedTime / 1000;
        }
    }

    public void resetar() {
        startTime = 0;
        pausedTime = 0;
        running = false;
    }

}
