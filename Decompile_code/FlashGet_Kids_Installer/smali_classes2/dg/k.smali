.class public Ldg/k;
.super Ldg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ldg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/k;

    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 6
    sput-object v0, Ldg/k;->o:Ldg/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
