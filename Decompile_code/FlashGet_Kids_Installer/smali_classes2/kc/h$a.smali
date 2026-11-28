.class public final Lkc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfc/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:[Ljava/lang/reflect/Method;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/l;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Lfc/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/reflect/Method;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4e4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4e4e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkc/h$a;->a:Lfc/l;

    .line 16
    iput-object p2, p0, Lkc/h$a;->b:[Ljava/lang/reflect/Method;

    .line 18
    iput-object p3, p0, Lkc/h$a;->c:Ljava/lang/reflect/Method;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfc/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/h$a;->a:Lfc/l;

    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/h$a;->b:[Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/h$a;->c:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
