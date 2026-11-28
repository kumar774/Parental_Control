.class public final synthetic Lue/r$d;
.super Lwb/h0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/r;->e(Ljava/lang/CharSequence;I)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/h0;",
        "Lvb/l<",
        "Lue/p;",
        "Lue/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lue/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lue/r$d;

    .line 3
    invoke-direct {v0}, Lue/r$d;-><init>()V

    .line 6
    sput-object v0, Lue/r$d;->x:Lue/r$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u666d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lue/p;

    .line 7
    const-string v3, "\u666e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwb/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Lue/p;)Lue/p;
    .locals 1
    .param p1    # Lue/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u666f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lue/p;->next()Lue/p;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lue/p;

    .line 3
    invoke-virtual {p0, p1}, Lue/r$d;->E0(Lue/p;)Lue/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
