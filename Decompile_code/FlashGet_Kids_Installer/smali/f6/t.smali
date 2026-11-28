.class public final Lf6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final synthetic d:Z


# instance fields
.field public volatile a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
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
    sput-object v0, Lf6/t;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lwa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lf6/t;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lf6/t;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lf6/t;->a:Lwa/c;

    .line 10
    return-void
.end method

.method public static a(Lwa/c;)Lwa/c;
    .locals 1
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
    instance-of v0, p0, Lf6/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lf6/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lf6/t;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0}, Lf6/t;-><init>(Lwa/c;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lf6/t;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lf6/t;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lf6/t;->a:Lwa/c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lf6/t;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf6/t;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lf6/t;->a:Lwa/c;

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
