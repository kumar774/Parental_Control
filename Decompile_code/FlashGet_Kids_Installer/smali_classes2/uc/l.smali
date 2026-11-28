.class public final Luc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/l$a;
    }
.end annotation


# static fields
.field public static final a:Luc/l;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luc/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luc/l;->a:Luc/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfd/l;)Led/a;
    .locals 1
    .param p1    # Lfd/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u648c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luc/l$a;

    .line 8
    check-cast p1, Lvc/p;

    .line 10
    invoke-direct {v0, p1}, Luc/l$a;-><init>(Lvc/p;)V

    .line 13
    return-object v0
.end method
