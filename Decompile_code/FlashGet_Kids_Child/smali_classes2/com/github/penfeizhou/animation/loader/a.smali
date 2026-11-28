.class public Lcom/github/penfeizhou/animation/loader/a;
.super Lcom/github/penfeizhou/animation/loader/f;
.source "AssetStreamLoader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/penfeizhou/animation/loader/a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/github/penfeizhou/animation/loader/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/loader/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/loader/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
