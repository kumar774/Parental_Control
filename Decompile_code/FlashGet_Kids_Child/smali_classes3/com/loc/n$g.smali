.class public final Lcom/loc/n$g;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loc/n$g;->a:J

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/loc/n$g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/loc/n$g;->a:J

    .line 18
    iput-object p2, p0, Lcom/loc/n$g;->b:Ljava/lang/String;

    .line 20
    return-void
.end method
