.class public final Laa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/h$a;
    }
.end annotation


# static fields
.field public static final b:Laa/h$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "Ly5/i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u014c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/h;->c:Ljava/lang/String;

    const-string v0, "\u014d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/h;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Laa/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/h;->b:Laa/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld9/b;)V
    .locals 1
    .param p1    # Ld9/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/b<",
            "Ly5/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u014e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laa/h;->a:Ld9/b;

    .line 11
    return-void
.end method

.method public static synthetic b(Laa/h;Laa/b0;)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/h;->c(Laa/b0;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laa/b0;)V
    .locals 5
    .param p1    # Laa/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u014f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laa/h;->a:Ld9/b;

    .line 8
    invoke-interface {v0}, Ld9/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly5/i;

    .line 14
    new-instance v1, Ly5/c;

    .line 16
    const-string v2, "\u0150"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ly5/c;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Laa/g;

    .line 23
    invoke-direct {v2, p0}, Laa/g;-><init>(Laa/h;)V

    .line 26
    const-string v3, "\u014d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-class v4, Laa/b0;

    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Ly5/i;->a(Ljava/lang/String;Ljava/lang/Class;Ly5/c;Ly5/g;)Ly5/h;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ly5/d;->e(Ljava/lang/Object;)Ly5/d;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ly5/h;->a(Ly5/d;)V

    .line 41
    return-void
.end method

.method public final c(Laa/b0;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/c0;->a:Laa/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Laa/c0;->b:Lu8/a;

    .line 8
    invoke-interface {v0, p1}, Lu8/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u0151"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u0152"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1
.end method
