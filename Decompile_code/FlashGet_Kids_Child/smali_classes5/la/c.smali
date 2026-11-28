.class public interface abstract annotation Lla/c;
.super Ljava/lang/Object;
.source "Localized.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lgb/b0;
    value = {
        .enum Lgb/s;->INT:Lgb/s;,
        .enum Lgb/s;->LONG:Lgb/s;,
        .enum Lgb/s;->FLOAT:Lgb/s;,
        .enum Lgb/s;->DOUBLE:Lgb/s;,
        .enum Lgb/s;->BOOLEAN:Lgb/s;
    }
.end annotation

.annotation runtime Lgb/f0;
    value = {
        Lla/e;
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
