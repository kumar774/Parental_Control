.class public interface abstract annotation Lp9/e$a;
.super Ljava/lang/Object;
.source "TypeParceler.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Li8/e;
    value = .enum Li8/a;->SOURCE:Li8/a;
.end annotation

.annotation runtime Li8/f;
    allowedTargets = {
        .enum Li8/b;->CLASS:Li8/b;,
        .enum Li8/b;->PROPERTY:Li8/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/internal/n1;
.end annotation


# virtual methods
.method public abstract value()[Lp9/e;
.end method
