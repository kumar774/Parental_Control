.class final Lcom/loc/ad$1;
.super Lcom/loc/cu;
.source "AAIDManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ad;


# direct methods
.method constructor <init>(Lcom/loc/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/ad$1;->a:Lcom/loc/ad;

    .line 3
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/ad$1;->a:Lcom/loc/ad;

    .line 3
    invoke-static {v0}, Lcom/loc/ad;->a(Lcom/loc/ad;)V

    .line 6
    return-void
.end method
