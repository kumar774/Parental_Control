.class public interface abstract annotation Lja/c;
.super Ljava/lang/Object;
.source "FormatBottom.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lgb/e;
    value = {
        .enum Lgb/i0;->LOWER_BOUND:Lgb/i0;
    }
.end annotation

.annotation runtime Lgb/f0;
    value = {
        Lja/b;,
        Lja/e;
    }
.end annotation

.annotation runtime Lgb/g0;
    value = {
        .enum Lgb/i0;->EXPLICIT_LOWER_BOUND:Lgb/i0;,
        .enum Lgb/i0;->EXPLICIT_UPPER_BOUND:Lgb/i0;
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
