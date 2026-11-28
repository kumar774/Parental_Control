.class public Lorg/eclipse/paho/client/mqttv3/persist/PersistanceFileFilter;
.super Ljava/lang/Object;
.source "PersistanceFileFilter.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final fileExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/PersistanceFileFilter;->fileExtension:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/PersistanceFileFilter;->fileExtension:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
