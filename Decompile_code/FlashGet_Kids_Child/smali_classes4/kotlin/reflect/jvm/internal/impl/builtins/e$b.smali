.class public final Lkotlin/reflect/jvm/internal/impl/builtins/e$b;
.super Ljava/lang/Object;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->F0()Lkotlin/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 11
    return-object v0
.end method
