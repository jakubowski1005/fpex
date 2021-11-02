public interface Stream {
    Stream filter(Matcher matcher);
    Stream transform(Function function);
    Object collect(Collector collector);
}