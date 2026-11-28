.class public final synthetic Lic/f$a;
.super Lwb/g0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/f;->a(Lxa/v;)Lgc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/g0;",
        "Lvb/p<",
        "Lce/x;",
        "Ljd/a$i;",
        "Lpc/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lic/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lic/f$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwb/g0;-><init>(I)V

    .line 7
    sput-object v0, Lic/f$a;->x:Lic/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lwb/g0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0()Lgc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lce/x;

    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4975"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lce/x;Ljd/a$i;)Lpc/z0;
    .locals 1
    .param p1    # Lce/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4976"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4977"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lce/x;->j(Ljd/a$i;)Lpc/z0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4978"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lce/x;

    .line 3
    check-cast p2, Ljd/a$i;

    .line 5
    invoke-virtual {p0, p1, p2}, Lic/f$a;->E0(Lce/x;Ljd/a$i;)Lpc/z0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
