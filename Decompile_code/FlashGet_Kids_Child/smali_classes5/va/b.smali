.class public interface abstract annotation Lva/b;
.super Ljava/lang/Object;
.source "Signed.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lgb/e;
    typeKinds = {
        .enum Lgb/h0;->BYTE:Lgb/h0;,
        .enum Lgb/h0;->INT:Lgb/h0;,
        .enum Lgb/h0;->LONG:Lgb/h0;,
        .enum Lgb/h0;->SHORT:Lgb/h0;,
        .enum Lgb/h0;->FLOAT:Lgb/h0;,
        .enum Lgb/h0;->DOUBLE:Lgb/h0;
    }
    types = {
        Ljava/lang/Byte;,
        Ljava/lang/Integer;,
        Ljava/lang/Long;,
        Ljava/lang/Short;,
        Ljava/lang/Float;,
        Ljava/lang/Double;
    }
.end annotation

.annotation runtime Lgb/f0;
    value = {
        Lva/g;
    }
.end annotation

.annotation runtime Lgb/k0;
    typeKinds = {
        .enum Lgb/h0;->FLOAT:Lgb/h0;,
        .enum Lgb/h0;->DOUBLE:Lgb/h0;
    }
    types = {
        Ljava/lang/Float;,
        Ljava/lang/Double;
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
