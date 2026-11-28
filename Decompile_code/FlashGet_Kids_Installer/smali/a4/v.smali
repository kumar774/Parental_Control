.class public La4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/v$a;,
        La4/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:La4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, La4/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La4/v;->a:La4/v;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()La4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La4/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, La4/v;->a:La4/v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILt3/h;)La4/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lt3/h;",
            ")",
            "La4/n$a<",
            "TModel;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, La4/n$a;

    .line 3
    new-instance p3, Lp4/e;

    .line 5
    invoke-direct {p3, p1}, Lp4/e;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, La4/v$b;

    .line 10
    invoke-direct {p4, p1}, La4/v$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p2, p3, p4}, La4/n$a;-><init>(Lt3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    return-object p2
.end method
