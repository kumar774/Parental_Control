.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$p;
.super Lkotlin/jvm/internal/n0;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$p;->b:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;)V
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u179d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$p;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/j$p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
