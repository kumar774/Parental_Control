.class public final Lta/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;
.implements Loa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lta/h<",
        "TT;>;",
        "Loa/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lta/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lta/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta/l;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lta/l;->b:Lta/l;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta/l;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lta/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lta/h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/l;

    .line 3
    const-string v1, "\u63a5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lta/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lta/l;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lta/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lta/h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lta/l;->b:Lta/l;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lta/l;

    .line 8
    invoke-direct {v0, p0}, Lta/l;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static c()Lta/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lta/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lta/l;->b:Lta/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/l;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
