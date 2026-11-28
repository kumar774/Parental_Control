.class public final Lf6/q;
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
        "Le6/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
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

.method public constructor <init>(Lwa/c;)V
    .locals 0
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
    iput-object p1, p0, Lf6/q;->a:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Lwa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/c<",
            "TT;>;)",
            "Lwa/c<",
            "Le6/e<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf6/q;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lf6/q;-><init>(Lwa/c;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Le6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf6/q;->a:Lwa/c;

    .line 3
    invoke-static {v0}, Lf6/f;->a(Lwa/c;)Le6/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf6/q;->a:Lwa/c;

    .line 3
    invoke-static {v0}, Lf6/f;->a(Lwa/c;)Le6/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
