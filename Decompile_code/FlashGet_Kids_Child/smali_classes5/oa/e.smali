.class public interface abstract annotation Loa/e;
.super Ljava/lang/Object;
.source "Interned.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lgb/b0;
    value = {
        .enum Lgb/s;->PRIMITIVE:Lgb/s;,
        .enum Lgb/s;->STRING:Lgb/s;
    }
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
.end annotation

.annotation runtime Lgb/f0;
    value = {
        Loa/h;
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
