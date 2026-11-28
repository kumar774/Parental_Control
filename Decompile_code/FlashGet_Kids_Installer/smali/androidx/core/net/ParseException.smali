.class public Landroidx/core/net/ParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/core/net/ParseException;->o:Ljava/lang/String;

    .line 6
    return-void
.end method
