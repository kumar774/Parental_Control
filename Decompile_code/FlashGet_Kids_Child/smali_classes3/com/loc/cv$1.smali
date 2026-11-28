.class final Lcom/loc/cv$1;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/loc/cu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cv;


# direct methods
.method constructor <init>(Lcom/loc/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/cv$1;->a:Lcom/loc/cv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/cu;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cv$1;->a:Lcom/loc/cv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/loc/cv;->a(Lcom/loc/cu;)V

    .line 6
    return-void
.end method
