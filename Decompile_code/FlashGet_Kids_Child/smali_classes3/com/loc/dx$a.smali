.class public final Lcom/loc/dx$a;
.super Ljava/lang/Object;
.source "RssiManager.java"

# interfaces
.implements Lcom/loc/dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/loc/dx$a;->a:I

    .line 6
    iput p2, p0, Lcom/loc/dx$a;->b:I

    .line 8
    iput p3, p0, Lcom/loc/dx$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/dx$a;->a:I

    .line 3
    iget v1, p0, Lcom/loc/dx$a;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/loc/dx;->a(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/dx$a;->c:I

    .line 3
    return v0
.end method
