.class final Lcom/loc/d$1;
.super Lcom/loc/cu;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/d$1;->a:Landroid/content/Context;

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
    invoke-static {}, Lcom/loc/p;->l()V

    .line 4
    iget-object v0, p0, Lcom/loc/d$1;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/loc/d$1;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/loc/p;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    return-void
.end method
