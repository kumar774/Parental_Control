.class public final Lv3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lt3/a;

.field public final synthetic b:Lv3/h;


# direct methods
.method public constructor <init>(Lv3/h;Lt3/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv3/h$c;->b:Lv3/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lv3/h$c;->a:Lt3/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv3/u;)Lv3/u;
    .locals 2
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TZ;>;)",
            "Lv3/u<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h$c;->b:Lv3/h;

    .line 3
    iget-object v1, p0, Lv3/h$c;->a:Lt3/a;

    .line 5
    invoke-virtual {v0, v1, p1}, Lv3/h;->F(Lt3/a;Lv3/u;)Lv3/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
