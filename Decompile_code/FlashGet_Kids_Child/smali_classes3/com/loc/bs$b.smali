.class public final Lcom/loc/bs$b;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loc/bs$b;->a:Ljava/net/HttpURLConnection;

    .line 6
    iget p1, p0, Lcom/loc/bs$b;->b:I

    .line 8
    iput p1, p0, Lcom/loc/bs$b;->b:I

    .line 10
    return-void
.end method
