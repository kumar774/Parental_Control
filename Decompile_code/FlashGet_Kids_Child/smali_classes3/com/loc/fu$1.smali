.class final Lcom/loc/fu$1;
.super Ljava/lang/Object;
.source "AuthUtil.java"

# interfaces
.implements Lcom/loc/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/fu;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/loc/fu$1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/n$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fu$1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/loc/fu;->a(Landroid/content/Context;Lcom/loc/n$b;)Z

    .line 6
    return-void
.end method
