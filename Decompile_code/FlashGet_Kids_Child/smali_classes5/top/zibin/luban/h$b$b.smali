.class Ltop/zibin/luban/h$b$b;
.super Ltop/zibin/luban/f;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/h$b;->p(Ljava/lang/String;)Ltop/zibin/luban/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltop/zibin/luban/h$b;


# direct methods
.method constructor <init>(Ltop/zibin/luban/h$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltop/zibin/luban/h$b$b;->c:Ltop/zibin/luban/h$b;

    .line 3
    iput-object p2, p0, Ltop/zibin/luban/h$b$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object v1, p0, Ltop/zibin/luban/h$b$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h$b$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
