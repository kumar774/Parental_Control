.class final Lcom/loc/p$2;
.super Lcom/loc/cu;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/p;->e(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/p$2;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/loc/p$2;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/p;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/loc/p;->r()Z

    .line 9
    return-void
.end method
