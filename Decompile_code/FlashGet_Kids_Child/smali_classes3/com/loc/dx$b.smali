.class public final Lcom/loc/dx$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/loc/dx$b;->a:J

    .line 6
    iput p3, p0, Lcom/loc/dx$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/dx$b;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/dx$b;->b:I

    .line 3
    return v0
.end method
