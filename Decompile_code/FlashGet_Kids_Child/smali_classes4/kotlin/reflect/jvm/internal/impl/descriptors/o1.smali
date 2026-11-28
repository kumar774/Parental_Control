.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/o1;
.super Ljava/lang/Object;
.source "Visibility.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u12fd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/o1;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u12fe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/n1;

    .line 8
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/o1;)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->b:Z

    .line 3
    return v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/o1;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
