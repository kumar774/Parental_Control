.class public final Lcom/loc/n$b;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/n$b$b;,
        Lcom/loc/n$b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/loc/n$b$a;

.field public h:Lcom/loc/n$b$b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/loc/n$b;->d:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/loc/n$b;->e:J

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/loc/n$b;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/loc/n$b;->i:Z

    .line 3
    return p1
.end method
