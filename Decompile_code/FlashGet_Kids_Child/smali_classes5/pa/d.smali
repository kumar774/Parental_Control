.class public interface abstract annotation Lpa/d;
.super Ljava/lang/Object;
.source "GuardedBy.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lpa/d;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Lgb/e;
    typeKinds = {
        .enum Lgb/h0;->BOOLEAN:Lgb/h0;,
        .enum Lgb/h0;->BYTE:Lgb/h0;,
        .enum Lgb/h0;->CHAR:Lgb/h0;,
        .enum Lgb/h0;->DOUBLE:Lgb/h0;,
        .enum Lgb/h0;->FLOAT:Lgb/h0;,
        .enum Lgb/h0;->INT:Lgb/h0;,
        .enum Lgb/h0;->LONG:Lgb/h0;,
        .enum Lgb/h0;->SHORT:Lgb/h0;
    }
    types = {
        Ljava/lang/String;,
        Ljava/lang/Void;
    }
    value = {
        .enum Lgb/i0;->EXCEPTION_PARAMETER:Lgb/i0;,
        .enum Lgb/i0;->UPPER_BOUND:Lgb/i0;
    }
.end annotation

.annotation runtime Lgb/f0;
    value = {
        Lpa/f;
    }
.end annotation

.annotation runtime Lgb/h;
.end annotation

.annotation runtime Lgb/k0;
    typeKinds = {
        .enum Lgb/h0;->BOOLEAN:Lgb/h0;,
        .enum Lgb/h0;->BYTE:Lgb/h0;,
        .enum Lgb/h0;->CHAR:Lgb/h0;,
        .enum Lgb/h0;->DOUBLE:Lgb/h0;,
        .enum Lgb/h0;->FLOAT:Lgb/h0;,
        .enum Lgb/h0;->INT:Lgb/h0;,
        .enum Lgb/h0;->LONG:Lgb/h0;,
        .enum Lgb/h0;->SHORT:Lgb/h0;
    }
    types = {
        Ljava/lang/String;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lgb/r;
    .end annotation
.end method
