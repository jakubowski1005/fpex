public interface BiMatcher {
    Boolean check(SObject record, SObject oldRecord);
}
