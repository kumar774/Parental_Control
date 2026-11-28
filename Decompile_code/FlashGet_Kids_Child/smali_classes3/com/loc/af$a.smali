.class final Lcom/loc/af$a;
.super Ljava/lang/Object;
.source "AdvertisingId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loc/af$a;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/loc/af$a;->b:Z

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/loc/af$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/af$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/loc/af$a;->b:Z

    return v0
.end method
