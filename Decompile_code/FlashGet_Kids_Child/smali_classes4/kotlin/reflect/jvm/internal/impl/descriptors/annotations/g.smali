.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;",
        "Lr8/a;"
    }
.end annotation


# static fields
.field public static final W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract g(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract n3(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method
