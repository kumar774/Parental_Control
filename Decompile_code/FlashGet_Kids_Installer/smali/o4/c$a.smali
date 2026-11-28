.class public Lo4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x12c


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lo4/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo4/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lo4/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lo4/c;

    .line 3
    iget v1, p0, Lo4/c$a;->a:I

    .line 5
    iget-boolean v2, p0, Lo4/c$a;->b:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lo4/c;-><init>(IZ)V

    .line 10
    return-object v0
.end method

.method public b(Z)Lo4/c$a;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lo4/c$a;->b:Z

    .line 3
    return-object p0
.end method
