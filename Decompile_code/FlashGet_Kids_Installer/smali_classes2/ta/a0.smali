.class public final Lta/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lta/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lta/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lta/a0;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lta/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lta/a0;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lta/a0;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lta/a0;->a:Lta/t;

    .line 10
    return-void
.end method

.method public static a(Lta/t;)Lta/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lta/t<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lta/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lta/a0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lta/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lta/a0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0}, Lta/a0;-><init>(Lta/t;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Lwa/c;)Lwa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lwa/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lwa/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lta/a0;->a(Lta/t;)Lta/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/a0;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lta/a0;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lta/a0;->a:Lta/t;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lta/a0;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lta/a0;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lta/a0;->a:Lta/t;

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
