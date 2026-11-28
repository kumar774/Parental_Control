.class public final Lta/u;
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
        "Loa/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lta/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lta/t;)V
    .locals 0
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
    iput-object p1, p0, Lta/u;->a:Lta/t;

    .line 6
    return-void
.end method

.method public static a(Lta/t;)Lta/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/t<",
            "TT;>;)",
            "Lta/t<",
            "Loa/e<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lta/u;-><init>(Lta/t;)V

    .line 9
    return-object v0
.end method

.method public static b(Lwa/c;)Lta/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/c<",
            "TT;>;)",
            "Lta/t<",
            "Loa/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lta/u;->a(Lta/t;)Lta/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public c()Loa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/u;->a:Lta/t;

    .line 3
    invoke-static {v0}, Lta/g;->a(Lta/t;)Loa/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lta/u;->a:Lta/t;

    .line 3
    invoke-static {v0}, Lta/g;->a(Lta/t;)Loa/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
