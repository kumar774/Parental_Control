.class public final Lcom/loc/ev;
.super Ljava/lang/Object;
.source "DNSIPDelegate.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/loc/ev;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/loc/ev;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/ev;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 2
    iput-boolean p1, p0, Lcom/loc/ev;->d:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/ev;->a:[Ljava/lang/String;

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/loc/ev;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/ev;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/ev;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/loc/ev;->e:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/ev;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/ev;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/ev;->e:Z

    .line 3
    return v0
.end method
