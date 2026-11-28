.class public Lcom/github/penfeizhou/animation/loader/e;
.super Lcom/github/penfeizhou/animation/loader/f;
.source "ResourceStreamLoader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/penfeizhou/animation/loader/e;->a:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/github/penfeizhou/animation/loader/e;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method protected b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/loader/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/github/penfeizhou/animation/loader/e;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
