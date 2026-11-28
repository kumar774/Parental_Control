.class public interface abstract Lce/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lce/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lce/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lce/s;->a:Lce/s;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lpc/b;)V
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract b(Lpc/e;Ljava/util/List;)V
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
