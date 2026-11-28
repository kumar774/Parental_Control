.class public final synthetic Lhc/f$c;
.super Lwb/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/f;->V(Lgc/d;Lgc/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lhc/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhc/f$c;

    .line 3
    invoke-direct {v0}, Lwb/j1;-><init>()V

    .line 6
    sput-object v0, Lhc/f$c;->w:Lhc/f$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwb/j1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()Lgc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lhc/f;

    .line 3
    const-string v1, "\u43f7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l1;->h(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lgc/d;

    .line 3
    invoke-static {p1}, Lhc/f;->R(Lgc/d;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
