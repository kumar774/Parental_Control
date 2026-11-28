.class public final Lue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/m<",
        "Lfc/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lxa/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILvb/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lvb/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lue/h;->a:Ljava/lang/CharSequence;

    .line 16
    iput p2, p0, Lue/h;->b:I

    .line 18
    iput p3, p0, Lue/h;->c:I

    .line 20
    iput-object p4, p0, Lue/h;->d:Lvb/p;

    .line 22
    return-void
.end method

.method public static final synthetic c(Lue/h;)Lvb/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lue/h;->d:Lvb/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lue/h;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lue/h;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lue/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lue/h;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lue/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lue/h;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lue/h$a;

    .line 3
    invoke-direct {v0, p0}, Lue/h$a;-><init>(Lue/h;)V

    .line 6
    return-object v0
.end method
