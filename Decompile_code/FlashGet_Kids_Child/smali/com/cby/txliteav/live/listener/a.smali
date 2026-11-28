.class public interface abstract Lcom/cby/txliteav/live/listener/a;
.super Ljava/lang/Object;
.source "LiveCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/txliteav/live/listener/a$a;,
        Lcom/cby/txliteav/live/listener/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cby/txliteav/live/listener/a;",
        "",
        "Lkotlin/l2;",
        "a",
        "()V",
        "",
        "code",
        "",
        "msg",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "TxLiteAV_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/cby/txliteav/live/listener/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final b:I = -0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/listener/a$a;->a:Lcom/cby/txliteav/live/listener/a$a;

    .line 3
    sput-object v0, Lcom/cby/txliteav/live/listener/a;->a:Lcom/cby/txliteav/live/listener/a$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Integer;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
.end method
